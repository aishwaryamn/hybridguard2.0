/*
 * File: app/view/VillageCarouselContainer.js
 *
 * This file was generated by Sencha Architect version 2.1.0.
 * http://www.sencha.com/products/architect/
 *
 * This file requires use of the Sencha Touch 2.0.x library, under independent license.
 * License of Sencha Architect does not include license for Sencha Touch 2.0.x. For more
 * details see http://www.sencha.com/license or contact license@sencha.com.
 *
 * This file will be auto-generated each and everytime you save your project.
 *
 * Do NOT hand edit this file.
 */

Ext.define('FortVancouverMobile.view.VillageCarouselContainer', {
    extend: 'Ext.Panel',
    alias: 'widget.villagecarouselcontainer',

    config: {
        id: 'villagecarouselcontainer',
        layout: {
            type: 'fit'
        },
        items: [
            {
                xtype: 'carousel',
                height: '',
                id: 'village_carousel',
                ui: 'light',
                width: '100%',
                items: [
                    {
                        xtype: 'panel',
                        id: 'villageOpeningModuleCarousel',
                        style: 'background-image: url(\'images/village_slide.jpg\'); background-size: 100%;',
                        layout: {
                            type: 'vbox'
                        },
                        scrollable: true,
                        items: [
                            {
                                xtype: 'spacer'
                            },
                            {
                                xtype: 'panel',
                                html: '<span style="color: #cc9933; font-size: 14pt;">The Village</span><span style="color: white;"><br><b>June 19, 2010</b><br>On this day, the Fort Vancouver National Historic site officially reopened The Village.</span></p>',
                                id: 'villageOpeningModuleCarouselContent',
                                layout: {
                                    type: 'fit'
                                }
                            },
                            {
                                xtype: 'button',
                                id: 'villageopeningstartbutton',
                                itemId: 'villageopeninstartbutton',
                                ui: 'yellow',
                                text: 'Start the Village Opening Module'
                            },
                            {
                                xtype: 'spacer',
                                height: '30px',
                                id: 'villageOpeningBottomSpacer'
                            }
                        ]
                    },
                    {
                        xtype: 'panel',
                        html: '',
                        id: 'kanakaModuleCarousel',
                        style: 'background-image: url(\'images/kanaka_opening_slide.jpg\'); background-size: 100%;',
                        ui: '',
                        layout: {
                            type: 'vbox'
                        },
                        scrollable: true,
                        items: [
                            {
                                xtype: 'spacer',
                                height: ''
                            },
                            {
                                xtype: 'panel',
                                html: '<p style="padding: 10px;"><span style="color: #cc9933; font-size: 14pt;">William Kaulehelehe</span><span style="color: white;"><br><b>"Kanaka William"</b><br>In 1845, William R. Kaulehelehe, well known in Fort Vancouver history as "Billy" or "Kanaka William" and his wife Mary S. Kaai arrived at Fort Vancouver.</span></p>',
                                id: 'kanakaIntroContent'
                            },
                            {
                                xtype: 'button',
                                id: 'kanakastartbutton',
                                itemId: 'kanakastartbutton',
                                ui: 'yellow',
                                text: 'Start the Kanaka Module'
                            },
                            {
                                xtype: 'spacer',
                                height: '30px',
                                id: 'kanakabottomspacer'
                            }
                        ]
                    },
                    {
                        xtype: 'panel',
                        id: 'kaneModuleCarousel',
                        style: 'background-image: url(\'images/kane_opening_slide.jpg\'); background-size: 100%;',
                        layout: {
                            type: 'vbox'
                        },
                        scrollable: true,
                        items: [
                            {
                                xtype: 'spacer'
                            },
                            {
                                xtype: 'panel',
                                html: '<span style="color: #cc9933; font-size: 14pt;">Kane\'s Wanderings</span><span style="color: white;"><br><b>A scavenger hunt</b><br>Paul Kane came to Fort Vancouver to document the unique culture. Can you find what he left behind?</span></p>',
                                id: 'kaneModuleCarouselContent',
                                layout: {
                                    type: 'fit'
                                }
                            },
                            {
                                xtype: 'button',
                                id: 'kanestartbutton',
                                itemId: 'kanestartbutton',
                                ui: 'yellow',
                                text: 'Start the Kane Module'
                            },
                            {
                                xtype: 'spacer',
                                height: '30px',
                                id: 'kaneBottomSpacer'
                            }
                        ]
                    }
                ]
            },
            {
                xtype: 'toolbar',
                docked: 'bottom',
                height: '60px',
                items: [
                    {
                        xtype: 'button',
                        id: 'villagehomebutton',
                        itemId: 'villagehomebutton',
                        iconCls: 'home',
                        iconMask: true,
                        text: ''
                    },
                    {
                        xtype: 'spacer'
                    },
                    {
                        xtype: 'button',
                        id: 'villagepathbutton',
                        itemId: 'mybutton20',
                        iconCls: 'path',
                        iconMask: true,
                        text: ''
                    },
                    {
                        xtype: 'button',
                        id: 'villagehaversackbutton',
                        itemId: 'mybutton21',
                        iconCls: 'haversack',
                        iconMask: true,
                        text: ''
                    }
                ]
            }
        ]
    }

});