.class public final enum Lhjg;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lknm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lhjg;",
        ">;",
        "Lknm;"
    }
.end annotation


# static fields
.field public static final enum a:Lhjg;

.field public static final enum b:Lhjg;

.field public static final enum c:Lhjg;

.field public static final d:Lknn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknn",
            "<",
            "Lhjg;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Lhjg;


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
    new-instance v0, Lhjg;

    const-string v1, "DP"

    invoke-direct {v0, v1, v2, v2}, Lhjg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhjg;->a:Lhjg;

    .line 12
    new-instance v0, Lhjg;

    const-string v1, "WRAP_CONTENT"

    invoke-direct {v0, v1, v3, v3}, Lhjg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhjg;->b:Lhjg;

    .line 13
    new-instance v0, Lhjg;

    const-string v1, "MATCH_PARENT"

    invoke-direct {v0, v1, v4, v4}, Lhjg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhjg;->c:Lhjg;

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Lhjg;

    sget-object v1, Lhjg;->a:Lhjg;

    aput-object v1, v0, v2

    sget-object v1, Lhjg;->b:Lhjg;

    aput-object v1, v0, v3

    sget-object v1, Lhjg;->c:Lhjg;

    aput-object v1, v0, v4

    sput-object v0, Lhjg;->f:[Lhjg;

    .line 15
    new-instance v0, Lhjh;

    invoke-direct {v0}, Lhjh;-><init>()V

    sput-object v0, Lhjg;->d:Lknn;

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
    iput p3, p0, Lhjg;->e:I

    .line 10
    return-void
.end method

.method public static a(I)Lhjg;
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
    sget-object v0, Lhjg;->a:Lhjg;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lhjg;->b:Lhjg;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lhjg;->c:Lhjg;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lhjg;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lhjg;->f:[Lhjg;

    invoke-virtual {v0}, [Lhjg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhjg;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lhjg;->e:I

    return v0
.end method
