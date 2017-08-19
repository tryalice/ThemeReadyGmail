.class final Ldek;
.super Lcus;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldei;


# direct methods
.method constructor <init>(Ldei;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldek;->a:Ldei;

    invoke-direct {p0}, Lcus;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Account;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldek;->a:Ldei;

    .line 3
    invoke-virtual {v0, p1}, Ldei;->d(Lcom/android/mail/providers/Account;)V

    .line 4
    return-void
.end method
