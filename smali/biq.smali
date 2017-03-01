.class public final Lbiq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/android/email/provider/EmailProvider;


# direct methods
.method public constructor <init>(Lcom/android/email/provider/EmailProvider;)V
    .locals 0

    .prologue
    .line 7852
    iput-object p1, p0, Lbiq;->a:Lcom/android/email/provider/EmailProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 7855
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 10215
    sget-object v1, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v2, "Notifying conversation Uri %s twice"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7857
    iget-object v1, p0, Lbiq;->a:Lcom/android/email/provider/EmailProvider;

    .line 20215
    sget-object v2, Lcom/android/email/provider/EmailProvider;->B:Landroid/net/Uri;

    .line 30215
    invoke-virtual {v1, v2, v0}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 7858
    return v5
.end method
