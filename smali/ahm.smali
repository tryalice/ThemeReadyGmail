.class public final Lahm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahq;


# instance fields
.field public final synthetic a:Laqd;

.field public final synthetic b:Lahl;


# direct methods
.method public constructor <init>(Lahl;Laqd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lahm;->b:Lahl;

    iput-object p2, p0, Lahm;->a:Laqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lahm;->a:Laqd;

    invoke-virtual {v0, p1, p2}, Laqd;->c(II)V

    .line 3
    return-void
.end method

.method public final a(IILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lahm;->a:Laqd;

    .line 9
    iget-object v0, v0, Laqd;->a:Laqe;

    invoke-virtual {v0, p1, p2, p3}, Laqe;->a(IILjava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lahm;->a:Laqd;

    invoke-virtual {v0, p1, p2}, Laqd;->d(II)V

    .line 5
    return-void
.end method

.method public final c(II)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lahm;->a:Laqd;

    invoke-virtual {v0, p1, p2}, Laqd;->b(II)V

    .line 7
    return-void
.end method
