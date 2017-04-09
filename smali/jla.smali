.class public final Ljla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljin;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljin",
        "<",
        "Ljava/util/Map",
        "<TC;TV;>;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Ljla;->a:I

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    .line 5
    iget v0, p0, Ljla;->a:I

    invoke-static {v0}, Ljpd;->c(I)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 6
    return-object v0
.end method
