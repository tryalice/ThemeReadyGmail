.class public final Liog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lioe;


# static fields
.field public static final a:Liog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Liog;

    invoke-direct {v0}, Liog;-><init>()V

    sput-object v0, Liog;->a:Liog;

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
.method public final a(I)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public final a(ILitb;)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Litb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5
    sget-object v0, Ljlm;->b:Ljgq;

    return-object v0
.end method
