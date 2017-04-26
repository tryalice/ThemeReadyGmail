.class public final Lizo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lizw;


# static fields
.field public static final a:Lizo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lizo;

    invoke-direct {v0}, Lizo;-><init>()V

    sput-object v0, Lizo;->a:Lizo;

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
.method public final a()Lizv;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lizn;->a:Lizn;

    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 4
    sget-object v0, Ljgj;->e:Ljgj;

    .line 5
    iget v0, v0, Ljgj;->f:I

    .line 6
    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final c()Lizs;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lizl;->a:Lizl;

    .line 8
    return-object v0
.end method
