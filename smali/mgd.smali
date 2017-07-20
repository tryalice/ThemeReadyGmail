.class public final Lmgd;
.super Lmho;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x211dc95571093d08L


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmho;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lmgy;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lmgd;

    invoke-direct {v0}, Lmgd;-><init>()V

    return-object v0
.end method
