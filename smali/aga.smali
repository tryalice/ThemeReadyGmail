.class final Laga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lage;


# instance fields
.field public final synthetic a:Laos;

.field public final synthetic b:Lafz;


# direct methods
.method constructor <init>(Lafz;Laos;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laga;->b:Lafz;

    iput-object p2, p0, Laga;->a:Laos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Laga;->a:Laos;

    invoke-virtual {v0, p1, p2}, Laos;->b(II)V

    .line 3
    return-void
.end method

.method public final a(IILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Laga;->a:Laos;

    .line 11
    iget-object v0, v0, Laos;->a:Laot;

    invoke-virtual {v0, p1, p2, p3}, Laot;->a(IILjava/lang/Object;)V

    .line 13
    return-void
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Laga;->a:Laos;

    invoke-virtual {v0, p1, p2}, Laos;->c(II)V

    .line 5
    return-void
.end method

.method public final c(II)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Laga;->a:Laos;

    .line 7
    iget-object v0, v0, Laos;->a:Laot;

    invoke-virtual {v0, p1, p2}, Laot;->c(II)V

    .line 9
    return-void
.end method
