.class public final Ljqr;
.super Ljqp;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljqp",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final a:Ljqr;

.field public static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Ljqr;

    invoke-direct {v0}, Ljqr;-><init>()V

    sput-object v0, Ljqr;->a:Ljqr;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljqp;-><init>()V

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Ljqr;->a:Ljqr;

    return-object v0
.end method


# virtual methods
.method protected final b(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 3
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    return v0
.end method
