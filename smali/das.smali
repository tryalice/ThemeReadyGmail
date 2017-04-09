.class final Ldas;
.super Lcvq;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldar;


# direct methods
.method constructor <init>(Ldar;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldas;->a:Ldar;

    invoke-direct {p0}, Lcvq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Account;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldas;->a:Ldar;

    .line 3
    invoke-virtual {v0, p1}, Ldar;->a(Lcom/android/mail/providers/Account;)V

    .line 4
    return-void
.end method
