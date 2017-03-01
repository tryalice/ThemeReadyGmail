.class public final Lilo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lilv;


# static fields
.field public static final a:Lilo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lilo;

    invoke-direct {v0}, Lilo;-><init>()V

    sput-object v0, Lilo;->a:Lilo;

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
.method public final a()Lilu;
    .locals 1

    .prologue
    .line 1016
    sget-object v0, Liln;->a:Liln;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lisc;->e:Lisc;

    .line 1024
    iget v0, v0, Lisc;->f:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final c()Lilr;
    .locals 1

    .prologue
    .line 1018
    sget-object v0, Lill;->a:Lill;

    return-object v0
.end method
