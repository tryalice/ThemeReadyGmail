.class public final Llmr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lllh;

.field public static b:[Ljava/lang/String;

.field public static c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x3

    .line 1
    new-instance v0, Lllh;

    const-string v1, "Message Section"

    invoke-direct {v0, v1, v2}, Lllh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llmr;->a:Lllh;

    .line 2
    new-array v0, v6, [Ljava/lang/String;

    sput-object v0, Llmr;->b:[Ljava/lang/String;

    .line 3
    new-array v0, v6, [Ljava/lang/String;

    sput-object v0, Llmr;->c:[Ljava/lang/String;

    .line 4
    sget-object v0, Llmr;->a:Lllh;

    .line 5
    iput v2, v0, Lllh;->g:I

    .line 7
    sget-object v0, Llmr;->a:Lllh;

    .line 8
    iput-boolean v3, v0, Lllh;->h:Z

    .line 10
    sget-object v0, Llmr;->a:Lllh;

    const-string v1, "qd"

    invoke-virtual {v0, v4, v1}, Lllh;->a(ILjava/lang/String;)V

    .line 11
    sget-object v0, Llmr;->a:Lllh;

    const-string v1, "an"

    invoke-virtual {v0, v3, v1}, Lllh;->a(ILjava/lang/String;)V

    .line 12
    sget-object v0, Llmr;->a:Lllh;

    const-string v1, "au"

    invoke-virtual {v0, v5, v1}, Lllh;->a(ILjava/lang/String;)V

    .line 13
    sget-object v0, Llmr;->a:Lllh;

    const-string v1, "ad"

    invoke-virtual {v0, v2, v1}, Lllh;->a(ILjava/lang/String;)V

    .line 14
    sget-object v0, Llmr;->b:[Ljava/lang/String;

    const-string v1, "QUESTIONS"

    aput-object v1, v0, v4

    .line 15
    sget-object v0, Llmr;->b:[Ljava/lang/String;

    const-string v1, "ANSWERS"

    aput-object v1, v0, v3

    .line 16
    sget-object v0, Llmr;->b:[Ljava/lang/String;

    const-string v1, "AUTHORITY RECORDS"

    aput-object v1, v0, v5

    .line 17
    sget-object v0, Llmr;->b:[Ljava/lang/String;

    const-string v1, "ADDITIONAL RECORDS"

    aput-object v1, v0, v2

    .line 18
    sget-object v0, Llmr;->c:[Ljava/lang/String;

    const-string v1, "ZONE"

    aput-object v1, v0, v4

    .line 19
    sget-object v0, Llmr;->c:[Ljava/lang/String;

    const-string v1, "PREREQUISITES"

    aput-object v1, v0, v3

    .line 20
    sget-object v0, Llmr;->c:[Ljava/lang/String;

    const-string v1, "UPDATE RECORDS"

    aput-object v1, v0, v5

    .line 21
    sget-object v0, Llmr;->c:[Ljava/lang/String;

    const-string v1, "ADDITIONAL RECORDS"

    aput-object v1, v0, v2

    .line 22
    return-void
.end method
