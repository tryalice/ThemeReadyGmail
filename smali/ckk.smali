.class final Lckk;
.super Lcub;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lckj;


# direct methods
.method constructor <init>(Lckj;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lckk;->a:Lckj;

    invoke-direct {p0}, Lcub;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Account;)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lckk;->a:Lckj;

    .line 1073
    iput-object p1, v0, Lckj;->i:Lcom/android/mail/providers/Account;

    .line 122
    return-void
.end method
