.class final Lcge;
.super Lctz;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcgd;


# direct methods
.method constructor <init>(Lcgd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcge;->a:Lcgd;

    invoke-direct {p0}, Lctz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Folder;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcge;->a:Lcgd;

    invoke-virtual {v0}, Lcgd;->e()V

    .line 3
    return-void
.end method
