.class final Ldae;
.super Lcus;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldad;


# direct methods
.method constructor <init>(Ldad;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldae;->a:Ldad;

    invoke-direct {p0}, Lcus;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Account;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldae;->a:Ldad;

    .line 3
    invoke-virtual {v0, p1}, Ldad;->a(Lcom/android/mail/providers/Account;)V

    .line 4
    return-void
.end method
