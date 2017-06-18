.class final Ldsv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldsh;


# instance fields
.field public final synthetic a:Ldsu;


# direct methods
.method constructor <init>(Ldsu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldsv;->a:Ldsu;

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
