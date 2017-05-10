.class public final Ljbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljaw;
.implements Ljay;


# static fields
.field public static final a:Ljbb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Ljbb;

    invoke-direct {v0}, Ljbb;-><init>()V

    sput-object v0, Ljbb;->a:Ljbb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;D)Ljbj;
    .locals 1

    .prologue
    .line 7
    if-nez p0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    return-object p0
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/String;)Ljbj;
    .locals 1

    .prologue
    .line 6
    if-nez p0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    return-object p0
.end method

.method public final bridge synthetic a(Ljava/lang/String;Z)Ljbj;
    .locals 1

    .prologue
    .line 8
    if-nez p0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    return-object p0
.end method

.method public final a(Lkiq;)Lkiq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkiq",
            "<TT;>;)",
            "Lkiq",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 5
    return-object p1
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final a(D)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public final close()V
    .locals 0

    .prologue
    .line 3
    return-void
.end method
