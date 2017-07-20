.class public final Leyy;
.super Lfcz;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gm/ui/MailActivityGmail;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/ui/MailActivityGmail;Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1
    iput-object p1, p0, Leyy;->a:Lcom/google/android/gm/ui/MailActivityGmail;

    const/16 v3, 0x2328

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lfcz;-><init>(Landroid/app/Activity;Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lflx;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Leyy;->a:Lcom/google/android/gm/ui/MailActivityGmail;

    invoke-static {v0, p0}, Lfcz;->a(Landroid/content/Context;Lfcm;)Lflx;

    move-result-object v0

    return-object v0
.end method
