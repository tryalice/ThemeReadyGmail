.class public final Lhxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llbq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llbq",
        "<",
        "Lhxx;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lhxy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lhxy;

    invoke-direct {v0}, Lhxy;-><init>()V

    sput-object v0, Lhxy;->a:Lhxy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lhxx;

    invoke-direct {v0}, Lhxx;-><init>()V

    .line 3
    return-object v0
.end method
