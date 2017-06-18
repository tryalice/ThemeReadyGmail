.class public final enum Lhbn;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkei;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lhbn;",
        ">;",
        "Lkei;"
    }
.end annotation


# static fields
.field public static final enum a:Lhbn;

.field public static final enum b:Lhbn;

.field public static final enum c:Lhbn;

.field public static final d:Lkej;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkej",
            "<",
            "Lhbn;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Lhbn;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lhbn;

    const-string v1, "DP"

    invoke-direct {v0, v1, v2, v2}, Lhbn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhbn;->a:Lhbn;

    .line 12
    new-instance v0, Lhbn;

    const-string v1, "WRAP_CONTENT"

    invoke-direct {v0, v1, v3, v3}, Lhbn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhbn;->b:Lhbn;

    .line 13
    new-instance v0, Lhbn;

    const-string v1, "MATCH_PARENT"

    invoke-direct {v0, v1, v4, v4}, Lhbn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhbn;->c:Lhbn;

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Lhbn;

    sget-object v1, Lhbn;->a:Lhbn;

    aput-object v1, v0, v2

    sget-object v1, Lhbn;->b:Lhbn;

    aput-object v1, v0, v3

    sget-object v1, Lhbn;->c:Lhbn;

    aput-object v1, v0, v4

    sput-object v0, Lhbn;->f:[Lhbn;

    .line 15
    new-instance v0, Lhbo;

    invoke-direct {v0}, Lhbo;-><init>()V

    sput-object v0, Lhbn;->d:Lkej;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    iput p3, p0, Lhbn;->e:I

    .line 10
    return-void
.end method

.method public static a(I)Lhbn;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 7
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Lhbn;->a:Lhbn;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lhbn;->b:Lhbn;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lhbn;->c:Lhbn;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lhbn;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lhbn;->f:[Lhbn;

    invoke-virtual {v0}, [Lhbn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhbn;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lhbn;->e:I

    return v0
.end method
