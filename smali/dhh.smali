.class final Ldhh;
.super Lcus;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldhe;


# direct methods
.method constructor <init>(Ldhe;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldhh;->a:Ldhe;

    invoke-direct {p0}, Lcus;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Account;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldhh;->a:Ldhe;

    .line 3
    invoke-virtual {v0, p1}, Ldhe;->a(Lcom/android/mail/providers/Account;)Z

    .line 4
    return-void
.end method
