.class final Ldaf;
.super Lcub;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldae;


# direct methods
.method constructor <init>(Ldae;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Ldaf;->a:Ldae;

    invoke-direct {p0}, Lcub;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Account;)V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Ldaf;->a:Ldae;

    .line 1103
    iput-object p1, v0, Ldae;->o:Lcom/android/mail/providers/Account;

    .line 191
    iget-object v0, p0, Ldaf;->a:Ldae;

    .line 2103
    invoke-virtual {v0}, Ldae;->p()V

    .line 192
    return-void
.end method
