.class public final Ljaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljal;
.implements Ljan;


# static fields
.field public static final a:Ljaq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Ljaq;

    invoke-direct {v0}, Ljaq;-><init>()V

    sput-object v0, Ljaq;->a:Ljaq;

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
.method public final bridge synthetic a(Ljava/lang/String;D)Ljaz;
    .locals 1

    .prologue
    .line 7
    if-nez p0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    return-object p0
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/String;)Ljaz;
    .locals 1

    .prologue
    .line 6
    if-nez p0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    return-object p0
.end method

.method public final bridge synthetic a(Ljava/lang/String;Z)Ljaz;
    .locals 1

    .prologue
    .line 8
    if-nez p0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    return-object p0
.end method

.method public final a(Lkhr;)Lkhr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkhr",
            "<TT;>;)",
            "Lkhr",
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
