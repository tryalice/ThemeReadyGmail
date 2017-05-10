.class public final Lmif;
.super Lmkb;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x7634916db6a8753L


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmkb;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lmjl;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lmif;

    invoke-direct {v0}, Lmif;-><init>()V

    return-object v0
.end method

.method public final c()Lmiy;
    .locals 1

    .prologue
    .line 3
    .line 4
    iget-object v0, p0, Lmkb;->a:Lmiy;

    .line 5
    return-object v0
.end method
