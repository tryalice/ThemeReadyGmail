.class public final Ljex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljfg;


# static fields
.field public static final a:Ljex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Ljex;

    invoke-direct {v0}, Ljex;-><init>()V

    sput-object v0, Ljex;->a:Ljex;

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
.method public final a()Ljff;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Ljew;->a:Ljew;

    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 4
    sget-object v0, Ljlv;->e:Ljlv;

    .line 5
    iget v0, v0, Ljlv;->f:I

    .line 6
    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final c()Ljfc;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Ljeu;->a:Ljeu;

    .line 8
    return-object v0
.end method
