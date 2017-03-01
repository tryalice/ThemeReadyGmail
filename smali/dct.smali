.class final Ldct;
.super Lcub;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldcr;


# direct methods
.method constructor <init>(Ldcr;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Ldct;->a:Ldcr;

    invoke-direct {p0}, Lcub;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Account;)V
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Ldct;->a:Ldcr;

    .line 1120
    invoke-virtual {v0, p1}, Ldcr;->d(Lcom/android/mail/providers/Account;)V

    .line 415
    return-void
.end method
