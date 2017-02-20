.class public final Liiq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liim;
.implements Liio;


# static fields
.field public static final a:Liiq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Liiq;

    invoke-direct {v0}, Liiq;-><init>()V

    sput-object v0, Liiq;->a:Liiq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;D)Liix;
    .locals 0

    .prologue
    .line 11
    .line 2041
    return-object p0
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/String;)Liix;
    .locals 0

    .prologue
    .line 11
    .line 1046
    return-object p0
.end method

.method public final synthetic a(Ljava/lang/String;Z)Liix;
    .locals 0

    .prologue
    .line 11
    .line 3036
    return-object p0
.end method

.method public final a(Ljpc;)Ljpc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljpc",
            "<TT;>;)",
            "Ljpc",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 60
    return-object p1
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public final close()V
    .locals 0

    .prologue
    .line 53
    return-void
.end method
