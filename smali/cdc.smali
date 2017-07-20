.class final Lcdc;
.super Lcrs;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcdb;


# direct methods
.method constructor <init>(Lcdb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcdc;->a:Lcdb;

    invoke-direct {p0}, Lcrs;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Folder;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcdc;->a:Lcdb;

    invoke-virtual {v0}, Lcdb;->e()V

    .line 3
    return-void
.end method
