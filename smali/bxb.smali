.class public abstract Lbxb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IZ)Lbxb;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lbvv;

    invoke-direct {v0, p0, p1}, Lbvv;-><init>(IZ)V

    return-object v0
.end method

.method public static a(Z)Lbxb;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lbvv;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p0}, Lbvv;-><init>(IZ)V

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Z
.end method
