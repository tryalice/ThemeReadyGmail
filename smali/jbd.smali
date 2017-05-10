.class public final Ljbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljbl;


# static fields
.field public static final a:Ljbd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Ljbd;

    invoke-direct {v0}, Ljbd;-><init>()V

    sput-object v0, Ljbd;->a:Ljbd;

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
.method public final a()Ljbk;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Ljbc;->a:Ljbc;

    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 4
    sget-object v0, Ljhy;->e:Ljhy;

    .line 5
    iget v0, v0, Ljhy;->f:I

    .line 6
    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final c()Ljbh;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Ljba;->a:Ljba;

    .line 8
    return-object v0
.end method
