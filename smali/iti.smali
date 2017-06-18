.class public final Liti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Litq;


# static fields
.field public static final a:Liti;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Liti;

    invoke-direct {v0}, Liti;-><init>()V

    sput-object v0, Liti;->a:Liti;

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
.method public final a()Litp;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lith;->a:Lith;

    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 4
    sget-object v0, Ljad;->e:Ljad;

    .line 5
    iget v0, v0, Ljad;->f:I

    .line 6
    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final c()Litm;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Litf;->a:Litf;

    .line 8
    return-object v0
.end method
