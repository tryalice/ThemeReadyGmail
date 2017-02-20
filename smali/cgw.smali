.class final Lcgw;
.super Lctg;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcgv;


# direct methods
.method constructor <init>(Lcgv;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcgw;->a:Lcgv;

    invoke-direct {p0}, Lctg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Folder;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcgw;->a:Lcgv;

    invoke-virtual {v0}, Lcgv;->e()V

    .line 53
    return-void
.end method
