.class public final enum Lkpf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkpf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkpf;

.field public static final enum b:Lkpf;

.field public static final synthetic c:[Lkpf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lkpf;

    const-string v1, "PROTO2"

    invoke-direct {v0, v1, v2}, Lkpf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkpf;->a:Lkpf;

    .line 4
    new-instance v0, Lkpf;

    const-string v1, "PROTO3"

    invoke-direct {v0, v1, v3}, Lkpf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkpf;->b:Lkpf;

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Lkpf;

    sget-object v1, Lkpf;->a:Lkpf;

    aput-object v1, v0, v2

    sget-object v1, Lkpf;->b:Lkpf;

    aput-object v1, v0, v3

    sput-object v0, Lkpf;->c:[Lkpf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkpf;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkpf;->c:[Lkpf;

    invoke-virtual {v0}, [Lkpf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkpf;

    return-object v0
.end method
