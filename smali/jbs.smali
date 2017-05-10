.class public final enum Ljbs;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lknm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljbs;",
        ">;",
        "Lknm;"
    }
.end annotation


# static fields
.field public static final enum a:Ljbs;

.field public static final enum b:Ljbs;

.field public static final enum c:Ljbs;

.field public static final d:Lknn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknn",
            "<",
            "Ljbs;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Ljbs;


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
    new-instance v0, Ljbs;

    const-string v1, "UNKNOWN_EVENT_INTEGRITY"

    invoke-direct {v0, v1, v2, v2}, Ljbs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljbs;->a:Ljbs;

    .line 12
    new-instance v0, Ljbs;

    const-string v1, "SUSPECT"

    invoke-direct {v0, v1, v3, v3}, Ljbs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljbs;->b:Ljbs;

    .line 13
    new-instance v0, Ljbs;

    const-string v1, "COMPLETE"

    invoke-direct {v0, v1, v4, v4}, Ljbs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljbs;->c:Ljbs;

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Ljbs;

    sget-object v1, Ljbs;->a:Ljbs;

    aput-object v1, v0, v2

    sget-object v1, Ljbs;->b:Ljbs;

    aput-object v1, v0, v3

    sget-object v1, Ljbs;->c:Ljbs;

    aput-object v1, v0, v4

    sput-object v0, Ljbs;->f:[Ljbs;

    .line 15
    new-instance v0, Ljbt;

    invoke-direct {v0}, Ljbt;-><init>()V

    sput-object v0, Ljbs;->d:Lknn;

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
    iput p3, p0, Ljbs;->e:I

    .line 10
    return-void
.end method

.method public static a(I)Ljbs;
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
    sget-object v0, Ljbs;->a:Ljbs;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Ljbs;->b:Ljbs;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Ljbs;->c:Ljbs;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Ljbs;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljbs;->f:[Ljbs;

    invoke-virtual {v0}, [Ljbs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljbs;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Ljbs;->e:I

    return v0
.end method
