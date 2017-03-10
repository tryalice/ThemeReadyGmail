.class final Lob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lny;


# direct methods
.method constructor <init>(Lny;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lob;->b:Lny;

    iput p2, p0, Lob;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .prologue
    .line 3
    return-void
.end method
