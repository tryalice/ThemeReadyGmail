.class public abstract Llhr;
.super Llhs;
.source "SourceFile"

# interfaces
.implements Llhq;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Llhs;-><init>()V

    .line 52
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 4

    .prologue
    .line 115
    invoke-virtual {p0}, Llhr;->b()Llgx;

    move-result-object v0

    invoke-virtual {v0}, Llgx;->E()Llgz;

    move-result-object v0

    invoke-virtual {p0}, Llhr;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Llgz;->a(J)I

    move-result v0

    return v0
.end method
