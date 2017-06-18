.class public final Ldwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Limn;


# instance fields
.field public final a:Ldvp;


# direct methods
.method public constructor <init>(Ldvp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldwa;->a:Ldvp;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Ldwa;->a:Ldvp;

    invoke-virtual {v0}, Ldvp;->a()V

    .line 5
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 6
    if-ltz p1, :cond_0

    .line 7
    iget-object v0, p0, Ldwa;->a:Ldvp;

    .line 8
    iget-object v1, v0, Ldvp;->b:Ldvo;

    .line 9
    iget-object v1, v1, Ldvo;->h:Ldvq;

    .line 10
    invoke-interface {v1, p1}, Ldvq;->a(I)V

    .line 11
    iget v1, v0, Ldvp;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ldvp;->a:I

    .line 12
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Ldwa;->a:Ldvp;

    invoke-virtual {v0}, Ldvp;->a()V

    .line 14
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 15
    iget-object v0, p0, Ldwa;->a:Ldvp;

    .line 16
    iget-object v1, v0, Ldvp;->b:Ldvo;

    .line 17
    const/4 v2, 0x0

    iput v2, v1, Ldvo;->i:I

    .line 18
    invoke-virtual {v0}, Ldvp;->b()Z

    .line 19
    return-void
.end method
