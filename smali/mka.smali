.class abstract Lmka;
.super Lmkb;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x347fcbd9f839945L


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmkb;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lmhi;Lmgz;Z)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lmka;->a:Lmiy;

    invoke-virtual {v0, p1, p2, p3}, Lmiy;->a(Lmhi;Lmgz;Z)V

    .line 3
    return-void
.end method
