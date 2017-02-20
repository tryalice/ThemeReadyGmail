.class public final Liis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liiz;


# static fields
.field public static final a:Liis;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Liis;

    invoke-direct {v0}, Liis;-><init>()V

    sput-object v0, Liis;->a:Liis;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Liiy;
    .locals 1

    .prologue
    .line 1016
    sget-object v0, Liir;->a:Liir;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lipg;->e:Lipg;

    .line 1024
    iget v0, v0, Lipg;->f:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final c()Liiv;
    .locals 1

    .prologue
    .line 1018
    sget-object v0, Liip;->a:Liip;

    return-object v0
.end method
