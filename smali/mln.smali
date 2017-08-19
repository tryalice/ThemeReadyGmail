.class public final Lmln;
.super Lmoj;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x2510790d5526c57aL


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmoj;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lmnt;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lmln;

    invoke-direct {v0}, Lmln;-><init>()V

    return-object v0
.end method
