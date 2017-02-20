.class public final Ldtj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkrg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 158
    const-string v0, "net.fortuna.ical4j.timezone.update.enabled"

    const-string v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1070
    sget-object v0, Lkrg;->a:Lkrg;

    sput-object v0, Ldtj;->a:Lkrg;

    .line 160
    return-void
.end method
