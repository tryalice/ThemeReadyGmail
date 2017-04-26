.class final Ldwu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldwr;


# instance fields
.field public final synthetic a:Ldwt;


# direct methods
.method constructor <init>(Ldwt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldwu;->a:Ldwt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
