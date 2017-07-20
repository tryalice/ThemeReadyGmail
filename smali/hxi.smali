.class public final Lhxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lldo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lldo",
        "<",
        "Lhxh;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lhxi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lhxi;

    invoke-direct {v0}, Lhxi;-><init>()V

    sput-object v0, Lhxi;->a:Lhxi;

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
    new-instance v0, Lhxh;

    invoke-direct {v0}, Lhxh;-><init>()V

    .line 3
    return-object v0
.end method
