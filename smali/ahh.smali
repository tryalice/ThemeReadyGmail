.class final Lahh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahl;


# instance fields
.field public final synthetic a:Laqa;

.field public final synthetic b:Lahg;


# direct methods
.method constructor <init>(Lahg;Laqa;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lahh;->b:Lahg;

    iput-object p2, p0, Lahh;->a:Laqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lahh;->a:Laqa;

    invoke-virtual {v0, p1, p2}, Laqa;->b(II)V

    .line 3
    return-void
.end method

.method public final a(IILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lahh;->a:Laqa;

    .line 10
    iget-object v0, v0, Laqa;->a:Laqb;

    invoke-virtual {v0, p1, p2, p3}, Laqb;->a(IILjava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lahh;->a:Laqa;

    invoke-virtual {v0, p1, p2}, Laqa;->c(II)V

    .line 5
    return-void
.end method

.method public final c(II)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lahh;->a:Laqa;

    .line 7
    iget-object v0, v0, Laqa;->a:Laqb;

    invoke-virtual {v0, p1, p2}, Laqb;->c(II)V

    .line 8
    return-void
.end method
