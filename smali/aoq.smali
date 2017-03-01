.class public final Laoq;
.super Lamf;
.source "SourceFile"


# instance fields
.field public final synthetic a:Laon;


# direct methods
.method public constructor <init>(Laon;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Laoq;->a:Laon;

    invoke-direct {p0, p2}, Lamf;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Laij;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Laoq;->a:Laon;

    iget-object v0, v0, Laon;->d:Laib;

    invoke-virtual {v0}, Laib;->b()Laia;

    move-result-object v0

    return-object v0
.end method

.method protected final b()Z
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Laoq;->a:Laon;

    invoke-virtual {v0}, Laon;->b()V

    .line 174
    const/4 v0, 0x1

    return v0
.end method

.method protected final c()Z
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Laoq;->a:Laon;

    .line 1242
    iget-object v0, v0, Laon;->d:Laib;

    invoke-virtual {v0}, Laib;->d()V

    .line 1243
    const/4 v0, 0x1

    return v0
.end method
