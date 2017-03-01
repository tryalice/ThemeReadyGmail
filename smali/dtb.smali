.class final Ldtb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldsn;


# instance fields
.field public final synthetic a:Ldta;


# direct methods
.method constructor <init>(Ldta;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Ldtb;->a:Ldta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
