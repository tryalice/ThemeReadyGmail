.class public final Laoh;
.super Lalw;
.source "SourceFile"


# instance fields
.field public final synthetic a:Laoe;


# direct methods
.method public constructor <init>(Laoe;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Laoh;->a:Laoe;

    invoke-direct {p0, p2}, Lalw;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Laia;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Laoh;->a:Laoe;

    iget-object v0, v0, Laoe;->d:Lahs;

    invoke-virtual {v0}, Lahs;->b()Lahr;

    move-result-object v0

    return-object v0
.end method

.method protected final b()Z
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Laoh;->a:Laoe;

    invoke-virtual {v0}, Laoe;->b()V

    .line 174
    const/4 v0, 0x1

    return v0
.end method

.method protected final c()Z
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Laoh;->a:Laoe;

    .line 1242
    iget-object v0, v0, Laoe;->d:Lahs;

    invoke-virtual {v0}, Lahs;->d()V

    .line 1243
    const/4 v0, 0x1

    return v0
.end method
