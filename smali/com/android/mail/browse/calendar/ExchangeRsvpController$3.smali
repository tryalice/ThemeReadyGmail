.class public Lcom/android/mail/browse/calendar/ExchangeRsvpController$3;
.super Lcom/android/mail/ui/toastbar/ToastBarOperation;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcgt;


# direct methods
.method public constructor <init>(Lcgt;)V
    .locals 11

    .prologue
    const-wide/16 v6, 0x1388

    const/4 v5, 0x0

    .line 1
    iput-object p1, p0, Lcom/android/mail/browse/calendar/ExchangeRsvpController$3;->a:Lcgt;

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    move-object v1, p0

    move-wide v8, v6

    move-object v10, v5

    invoke-direct/range {v1 .. v10}, Lcom/android/mail/ui/toastbar/ToastBarOperation;-><init>(IIILcom/android/mail/providers/Folder;JJLdlr;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/android/mail/browse/calendar/ExchangeRsvpController$3;->a:Lcgt;

    invoke-virtual {v0}, Lcgt;->c()V

    .line 3
    return-void
.end method
