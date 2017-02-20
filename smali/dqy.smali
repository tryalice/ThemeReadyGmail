.class final Ldqy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldqv;


# instance fields
.field public final synthetic a:Ldqx;


# direct methods
.method constructor <init>(Ldqx;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Ldqy;->a:Ldqx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
