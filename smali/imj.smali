.class public final Limj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Limf;
.implements Limh;


# static fields
.field public static final a:Limj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Limj;

    invoke-direct {v0}, Limj;-><init>()V

    sput-object v0, Limj;->a:Limj;

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
.method public final bridge synthetic a(Ljava/lang/String;D)Limq;
    .locals 0

    .prologue
    .line 7
    return-object p0
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/String;)Limq;
    .locals 0

    .prologue
    .line 6
    return-object p0
.end method

.method public final bridge synthetic a(Ljava/lang/String;Z)Limq;
    .locals 0

    .prologue
    .line 8
    return-object p0
.end method

.method public final a(Ljsd;)Ljsd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljsd",
            "<TT;>;)",
            "Ljsd",
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
