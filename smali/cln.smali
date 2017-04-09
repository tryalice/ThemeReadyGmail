.class final Lcln;
.super Lcvq;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lclm;


# direct methods
.method constructor <init>(Lclm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcln;->a:Lclm;

    invoke-direct {p0}, Lcvq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Account;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcln;->a:Lclm;

    .line 3
    iput-object p1, v0, Lclm;->i:Lcom/android/mail/providers/Account;

    .line 4
    return-void
.end method
