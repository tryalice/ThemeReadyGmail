.class public Lkwp;
.super Lkus;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x434ef1989d177c42L


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkot;)V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0, p1, p2}, Lkus;-><init>(Ljava/lang/String;Lkot;)V

    .line 69
    new-instance v0, Lkne;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkne;-><init>(B)V

    invoke-virtual {p0, v0}, Lkwp;->a(Lknb;)V

    .line 70
    return-void
.end method


# virtual methods
.method public a(Lkne;)V
    .locals 2

    .prologue
    .line 84
    if-eqz p1, :cond_0

    .line 85
    new-instance v0, Lkne;

    invoke-direct {v0, p1}, Lkne;-><init>(Ljava/util/Date;)V

    .line 86
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkne;->a(Z)V

    .line 87
    invoke-virtual {p0, v0}, Lkwp;->a(Lknb;)V

    .line 92
    :goto_0
    return-void

    .line 90
    :cond_0
    invoke-virtual {p0, p1}, Lkwp;->a(Lknb;)V

    goto :goto_0
.end method

.method public final a(Lkre;)V
    .locals 2

    .prologue
    .line 98
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot set timezone for UTC properties"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
