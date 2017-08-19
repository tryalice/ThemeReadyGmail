.class final Lcja;
.super Lcus;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lciz;


# direct methods
.method constructor <init>(Lciz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcja;->a:Lciz;

    invoke-direct {p0}, Lcus;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Account;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcja;->a:Lciz;

    .line 3
    iput-object p1, v0, Lciz;->i:Lcom/android/mail/providers/Account;

    .line 4
    return-void
.end method
