.class public final Lhsw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkrr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkrr",
        "<",
        "Lhsv;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lhsw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lhsw;

    invoke-direct {v0}, Lhsw;-><init>()V

    sput-object v0, Lhsw;->a:Lhsw;

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
    new-instance v0, Lhsv;

    invoke-direct {v0}, Lhsv;-><init>()V

    .line 3
    return-object v0
.end method
