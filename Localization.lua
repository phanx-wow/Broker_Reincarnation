--[[--------------------------------------------------------------------
	Broker: Reincarnation
	Reincarnation cooldown monitor for shamans.
	Formerly known as AnkhUp and Ankh Cooldown Timer.
	Copyright (c) 2006-2016 Phanx <addons@phanx.net>. All rights reserved.
	http://www.wowinterface.com/downloads/info6330-BrokerReincarnation.html
	http://www.curse.com/addons/wow/broker-reincarnation
	https://github.com/Phanx/Broker_Reincarnation
----------------------------------------------------------------------]]

local ADDON_NAME, L = ...

if select(2, UnitClass("player")) ~= "SHAMAN" then
	return
end

setmetatable(L, { __index = function(t, k)
	local v = tostring(k)
	t[k] = v
	return v
end })

-- THE REST OF THIS FILE IS AUTOMATICALLY GENERATED. SEE:
-- http://wow.curseforge.com/addons/broker-reincarnation/localization/

------------------------------------------------------------------------
-- English
------------------------------------------------------------------------

L.Date = "%I:%M %p on %A, %B %d, %Y"
L.Last = "Last Reincarnation:"
L.NotifyReady = "Notify when ready"
L.ReadyMessage = "Reincarnation is ready!"
L.Reset = "Reset statistics"
L.RightClickOptions = "Right-click for options."
L.TOC = "Monitor your Reincarnation cooldown on your DataBroker display."
L.Today = "Today at %I:%M %p"
L.Total = "Total Reincarnations:"
L.TotalSinceDate = "%%d since %B %d, %Y"
L.Yesterday = "Yesterday at %I:%M %p"

local CURRENT_LOCALE = GetLocale()
if CURRENT_LOCALE == "enUS" then return end

------------------------------------------------------------------------
-- German
------------------------------------------------------------------------

if CURRENT_LOCALE == "deDE" then

L.Date = "%A, %d. %B %Y um %H.%M Uhr"
L.Last = "Letzte Reinkarnation:"
L.NotifyReady = "Melden, wenn bereit"
L.Ready = "Bereit"
L.ReadyMessage = "Reinkarnation ist wieder bereit!"
L.Reset = "Statistiken löschen"
L.RightClickOptions = "Rechtsklick für Optionen."
L.TOC = "Die Abklingzeit Ihres Zaubers Reinkarnation auf der DataBroker-Anzeige überwachen."
L.Today = "Heute um %H.%M Uhr"
L.Total = "Reinkarnationen insgesamt:"
L.TotalSinceDate = "%%d seit %d. %B %Y"
L.Yesterday = "Gestern um %H.%M Uhr"

return end

------------------------------------------------------------------------
-- Spanish
------------------------------------------------------------------------

if CURRENT_LOCALE == "esES" then

L.Date = "%H.%M del %A, %d de %B de %Y"
L.Last = "Última reencarnación:"
L.NotifyReady = "Notificar cuando lista"
L.Ready = "Lista"
L.ReadyMessage = "Reencarnación está lista!"
L.Reset = "Eliminar estadísticas"
L.RightClickOptions = "Clic derecho para opciones."
L.TOC = "Seguir el tiempo de reutilización de tu hechizo Reencarnación."
L.Today = "Hoy a las %H.%M"
L.Total = "Reencarnaciones totales:"
L.TotalSinceDate = "%%d desde %d de %B de %Y"
L.Yesterday = "Ayer a las %H.%M"

return end

------------------------------------------------------------------------
-- Latin American Spanish
------------------------------------------------------------------------

if CURRENT_LOCALE == "esMX" then

L.Date = "%H.%M del %A, %d de %B de %Y"
L.Last = "Última reencarnación:"
L.NotifyReady = "Notificar cuando lista"
L.Ready = "Lista"
L.ReadyMessage = "Reencarnación está lista!"
L.Reset = "Eliminar estadísticas"
L.RightClickOptions = "Clic derecho para opciones."
L.TOC = "Seguir el tiempo de reutilización de tu hechizo Reencarnación."
L.Today = "Hoy a las %H.%M"
L.Total = "Reencarnaciones totales:"
L.TotalSinceDate = "%%d desde %d de %B de %Y"
L.Yesterday = "Ayer a las %H.%M"

return end

------------------------------------------------------------------------
-- French
------------------------------------------------------------------------

if CURRENT_LOCALE == "frFR" then

L.Date = "%A %d %B %Y à %H h %M"
L.Last = "Dernière réincarnation:"
L.NotifyReady = "Notifier quand disponible"
L.Ready = "Disponible"
L.ReadyMessage = "Réincarnation est disponible!"
L.Reset = "Supprimer statistiques"
L.RightClickOptions = "Clic droit pour options."
L.TOC = "Surveiller le temps de recharge de votre sort Réincarnation."
L.Today = "Aujourd'hui à %H h %M"
L.Total = "Réincarnations totales:"
L.TotalSinceDate = "%%d depuis %d %B %Y"
L.Yesterday = "Hier à %H h %M"

return end

------------------------------------------------------------------------
-- Italian
------------------------------------------------------------------------

if CURRENT_LOCALE == "itIT" then

L.Date = "%H:%M il %A %d %B %Y"
L.Last = "Ultimo Reincarnato:"
L.NotifyReady = "Notificare quando pronta"
L.Ready = "Pronta"
L.ReadyMessage = "Reincarnazione è pronta!"
L.Reset = "Eliminare statistiche"
L.RightClickOptions = "Pulsante destro per opzioni,"
L.TOC = "Seguire il recupero del tuo incantesimo Reincarnazione."
L.Today = "Oggi alle %H:%M"
L.Total = "Reincarnazioni totali:"
L.TotalSinceDate = "%%d da %d %B %Y"
L.Yesterday = "Ieri alle %H:%M"

return end

------------------------------------------------------------------------
-- Brazilian Portuguese
------------------------------------------------------------------------

if CURRENT_LOCALE == "ptBR" then

L.Date = "%H:%M em %d de %B de %Y"
L.Last = "Última reencarnação:"
L.NotifyReady = "Notificar quando pronto"
L.Ready = "Pronto"
L.ReadyMessage = "Reencarnação está pronto!"
L.Reset = "Excluir estatísticas"
L.RightClickOptions = "Botão direito para opções."
L.TOC = "Acompanhar o tempo de recarga do seu feitiço Reencarnação."
L.Today = "Hoje às %H:%M"
L.Total = "Reencarnações total:"
L.TotalSinceDate = "%%d desde %d de %B de %Y"
L.Yesterday = "Ontem às %H:M"

return end

------------------------------------------------------------------------
-- Russian
------------------------------------------------------------------------

if CURRENT_LOCALE == "ruRU" then

L.Date = "%A, %d %B %Y в %I:%M %p"
L.Last = "Последнее Перерождение"
L.NotifyReady = "Уведомлять когда доступно"
L.Ready = "Доступно"
L.ReadyMessage = "Перерождение доступно!"
L.Reset = "Убрать статистики"
L.RightClickOptions = "Правый-Клик, чтобы открыть параметры."
L.TOC = "Следить за восстановления заклинания Перерождение."
L.Today = "Сегодня в %I:%M %p"
L.Total = "Общий Перерождений"
L.TotalSinceDate = "%dd поскольку %d %B %Y"
L.Yesterday = "Вчера в %I:%M %p"

return end

------------------------------------------------------------------------
-- Korean
------------------------------------------------------------------------

if CURRENT_LOCALE == "koKR" then

L.Date = "%H시 %M분에서 %A %Y년 %m월 %d일"
L.Last = "최근 윤회:"
L.NotifyReady = "되면 알림 사용할"
L.Ready = "준비"
L.ReadyMessage = "윤회 사용할 준비가!"
L.Reset = "통계 삭제"
L.RightClickOptions = "옵션 메뉴을 열려면 오른쪽 버튼을 클릭하십시오."
L.Today = "%H시 %M분에서 오늘"
L.Total = "총 윤회:"
L.TotalSinceDate = "%Y년 %m월 %d일 부터 %dd"
L.Yesterday = "%H시 %M분에서 어제"

return end

------------------------------------------------------------------------
-- Simplified Chinese
------------------------------------------------------------------------

if CURRENT_LOCALE == "zhCN" then

L.Date = "%A%Y年%m月%d日在%p%I時%M分"
L.Last = "上次复生时间："
L.NotifyReady = "通知我当准备"
L.Ready = "OK"
L.ReadyMessage = "复生是準備好了！"
L.Reset = "删除统计"
L.RightClickOptions = "右键单击可以看到设置选项。"
L.Today = "今天%p%A時%M分"
L.Total = "总复生:"
L.TotalSinceDate = "%%d自%Y年%m月%d日以来"
L.Yesterday = "昨天%p%A時%M分"

return end

------------------------------------------------------------------------
-- Traditional Chinese
------------------------------------------------------------------------

if CURRENT_LOCALE == "zhTW" then

L.Date = "%A%Y年%m月%d日在%p%I时%M分"
L.Last = "最後一次複生："
L.NotifyReady = "通知我當準備"
L.Ready = "就緒"
L.ReadyMessage = "復生是準備好了！"
L.Reset = "刪除統計"
L.RightClickOptions = "右鍵單擊可以看到設置選項。"
L.Today = "今天%p%I时%M分"
L.Total = "總複生"
L.TotalSinceDate = "%%d自%Y年%m月%d日以來"
L.Yesterday = "昨天%p%I时%M分"

return end
